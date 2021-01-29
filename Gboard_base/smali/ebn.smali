.class final Lebn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# instance fields
.field final synthetic a:Lebp;

.field final synthetic b:Ledd;


# direct methods
.method public constructor <init>(Lebp;Ledd;)V
    .locals 0

    iput-object p1, p0, Lebn;->a:Lebp;

    iput-object p2, p0, Lebn;->b:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lebn;->a:Lebp;

    iget-object v0, v0, Lebp;->e:Landroid/view/View;

    iget-object v1, p0, Lebn;->b:Ledd;

    const v2, 0x7f0b05a4

    invoke-static {v0, v2, v1}, Lebp;->a(Landroid/view/View;ILedd;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    move-result-object v0

    return-object v0
.end method
