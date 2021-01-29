.class public final Lwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field final synthetic c:Lwy;


# direct methods
.method public constructor <init>(Lwy;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    iput-object p1, p0, Lwm;->c:Lwy;

    iput p2, p0, Lwm;->a:I

    iput-object p3, p0, Lwm;->b:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwm;->c:Lwy;

    iget v1, p0, Lwm;->a:I

    new-instance v2, Landroid/content/Intent;

    .line 1
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lwm;->b:Landroid/content/IntentSender$SendIntentException;

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lwy;->a(IILandroid/content/Intent;)Z

    return-void
.end method
