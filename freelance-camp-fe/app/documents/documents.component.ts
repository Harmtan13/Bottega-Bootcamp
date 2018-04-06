import { Component } from '@angular/core';
import { Document } from './document';

@Component({
  moduleId: module.id,
  selector: 'documents',
  templateUrl: 'documents.component.html'
})
export class DocumentsComponent {
  pageTitle: string = "Document Dashboard"
  documents: Document[] = [
    {
      title: 'Hello Doc 1',
      description: 'asdfasdf ;alskdjf',
      file_url: 'http:/google.com',
      updated_at: '03/15/2018',
      image_url: 'http:/google.com'
    },
    {
      title: 'Hello Doc 2',
      description: 'asdfasdf ;alskdjf',
      file_url: 'http:/google.com',
      updated_at: '03/15/2018',
      image_url: 'http:/google.com'
    },
    {
      title: 'Hello Doc 3',
      description: 'asdfasdf ;alskdjf',
      file_url: 'http:/google.com',
      updated_at: '03/15/2018',
      image_url: 'http:/google.com'
    }
  ]
}