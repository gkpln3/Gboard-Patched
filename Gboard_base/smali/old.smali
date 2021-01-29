.class final Lold;
.super Lgs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lim;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lim;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Lim;->a(Ljava/lang/Object;)V

    return-void
.end method
