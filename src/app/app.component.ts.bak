import { AfterViewInit, Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss']
})
export class AppComponent implements OnInit, AfterViewInit{
  title = 'grid-blinking';
  heading = "Heading"
  gridList:any = [];
  gridCount = 84;
  ngOnInit(): void {
   for(let i = 0; i< this.gridCount; i++) {
    this.gridList.push("");
   }
  }
  ngAfterViewInit(): void {
    for(let i = 0; i< this.gridCount; i++) {
        let flex_item : HTMLElement = document.getElementById("flex_item"+i)!;
        let animationShort = ((Math.random()*(15 - 2)) + 2);
        if(Math.random() > 0.3) {
          flex_item.classList.add("animation-blink")
          flex_item.style.animationDuration = animationShort +"s";
        } else {
          flex_item.classList.add("animation-blink-reverse")
          flex_item.style.animationDuration = animationShort +"s";
        } 
    }
  }
}
