.class public Lhwv;
.super Lhwu;
.source "PG"


# instance fields
.field final d:Lhwx;


# direct methods
.method protected constructor <init>(Lhxg;Lhwv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhwu;-><init>(Lhxg;Lhwu;)V

    .line 2
    iget-object p1, p2, Lhwv;->d:Lhwx;

    iput-object p1, p0, Lhwv;->d:Lhwx;

    return-void
.end method

.method protected constructor <init>(Lhxg;Ljava/lang/String;Lhwx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lhwu;-><init>(Lhxg;Ljava/lang/String;)V

    iput-object p3, p0, Lhwv;->d:Lhwx;

    return-void
.end method


# virtual methods
.method protected b(JLhxb;)V
    .locals 2

    iget-object v0, p0, Lhwv;->d:Lhwx;

    iget v0, v0, Lhwx;->a:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    mul-long v0, v0, p1

    .line 4
    invoke-virtual {p0, v0, v1, p3}, Lhwu;->a(JLhxb;)V

    return-void
.end method
