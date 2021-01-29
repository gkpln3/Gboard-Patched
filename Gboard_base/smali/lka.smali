.class final synthetic Llka;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lljy;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lljy;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llka;->a:Lljy;

    iput-object p2, p0, Llka;->b:Ljava/lang/String;

    iput-object p3, p0, Llka;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llka;->a:Lljy;

    iget-object v1, p0, Llka;->b:Ljava/lang/String;

    iget-object v2, p0, Llka;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Lbl;->d()Lco;

    move-result-object v3

    invoke-virtual {v3}, Lco;->c()Z

    const-string v3, ":android:show_fragment_args"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, ":android:show_fragment_title"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lljy;->a(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbj;)V

    return-void
.end method
