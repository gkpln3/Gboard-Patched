.class final synthetic Lfbw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lfbz;


# direct methods
.method public constructor <init>(Lfbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbw;->a:Lfbz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lfbw;->a:Lfbz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkvz;->a(Landroid/content/Context;)Lkvz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lkvz;->a(Landroid/view/View;I)V

    invoke-static {}, Lfcb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lovu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lfbz;->a()V

    invoke-virtual {v0, p1}, Lfbz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
