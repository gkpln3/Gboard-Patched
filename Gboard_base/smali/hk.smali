.class final Lhk;
.super Lhn;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const v0, 0x7f0b223d

    const/16 v1, 0x40

    const/16 v2, 0x1e

    .line 1
    invoke-direct {p0, v0, p1, v1, v2}, Lhn;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getStateDescription()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
