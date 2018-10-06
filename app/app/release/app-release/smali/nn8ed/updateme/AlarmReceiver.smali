.class public Lnn8ed/updateme/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v1, Landroid/support/v4/app/x$c;

    invoke-direct {v1, p1}, Landroid/support/v4/app/x$c;-><init>(Landroid/content/Context;)V

    const p1, 0x1080001

    invoke-virtual {v1, p1}, Landroid/support/v4/app/x$c;->a(I)Landroid/support/v4/app/x$c;

    move-result-object p1

    const-string v1, "1337 T1M3"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/x$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/support/v4/app/x$c;->b(I)Landroid/support/v4/app/x$c;

    move-result-object p1

    new-instance v2, Landroid/support/v4/app/x$b;

    invoke-direct {v2}, Landroid/support/v4/app/x$b;-><init>()V

    const-string v3, "Don\'t u h4v3 the fl4g y3t?"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/x$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v4/app/x$c;->a(Landroid/support/v4/app/x$d;)Landroid/support/v4/app/x$c;

    move-result-object p1

    const-string v2, "Don\'t u h4v3 the fl4g y3t?"

    invoke-virtual {p1, v2}, Landroid/support/v4/app/x$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/x$c;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/support/v4/app/x$c;->c(I)Landroid/support/v4/app/x$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/x$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/x$c;

    invoke-virtual {p1}, Landroid/support/v4/app/x$c;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
