.class final Lhuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhth;

.field public final b:Lhuk;


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhuj;->a:Lhth;

    new-instance p1, Lhuk;

    .line 1
    invoke-direct {p1}, Lhuk;-><init>()V

    iput-object p1, p0, Lhuj;->b:Lhuk;

    return-void
.end method
