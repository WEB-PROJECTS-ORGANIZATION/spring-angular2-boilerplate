import { Component } from '@angular/core';
import { ToastrService } from 'ngx-toastr';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss']
})
export class AppComponent {
  title = 'frontend';

  constructor(private toastr: ToastrService) {}

  // uccess, error, info, warning take (message, title, ToastConfig) pass an options object to replace any default option.
  showSuccess() {
    // (message, title)
    this.toastr.success('msg success!', 'title success!');
  }

  showError() {
    // (message, title)
    this.toastr.error('msg error!', 'title error!');
  }

  showInfo() {
    // (message, title)
    this.toastr.info('msg info!', 'Title info!');
  }

  showWarning() {
    // (message, title)
    this.toastr.warning('msg warning!', 'title warning!');
  }
}
