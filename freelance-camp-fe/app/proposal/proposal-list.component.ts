import { Component } from '@angular/core';
import { Proposal } from './proposal';

@Component({
  moduleId: module.id,
  selector: 'proposal-list',
  templateUrl: 'proposal-list.component.html',
  styleUrls: ['proposal-list.component.css']
})
export class ProposalListComponent {
  proposalOne: Proposal = new Proposal(15, 'Abc Company', 'http://familyguardfiltering.com', 'Ruby on Rails', 150, 120, 15, 'harmtan2@gmail.com')
  proposalTwo: Proposal = new Proposal(99, 'Xyz Company', 'http://familyguardfiltering.com', 'Ruby on Rails', 150, 120, 15, 'harmtan2@gmail.com')
  proposalThree: Proposal = new Proposal(300, 'Amazing Company', 'http://familyguardfiltering.com', 'Ruby on Rails', 150, 120, 15, 'harmtan2@gmail.com')

  proposals: Proposal[] = [
    this.proposalOne, 
    this.proposalTwo, 
    this.proposalThree
  ]
}