.class final synthetic Lgve;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgvi;


# direct methods
.method public constructor <init>(Lgvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->a:Lgvi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgve;->a:Lgvi;

    iget-object v0, p1, Lgvi;->b:Landroid/content/Context;

    const v1, 0x7f13105a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgvg;

    invoke-direct {v2, p1}, Lgvg;-><init>(Lgvi;)V

    invoke-static {v0, v1, v2}, Ljys;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method
