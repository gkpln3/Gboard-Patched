.class public final Lrtj;
.super Lrxd;
.source "PG"


# instance fields
.field private b:Z

.field private final c:Lrpa;

.field private final d:Lrrl;


# direct methods
.method public constructor <init>(Lrpa;)V
    .locals 1

    .line 1
    sget-object v0, Lrrl;->a:Lrrl;

    invoke-direct {p0, p1, v0}, Lrtj;-><init>(Lrpa;Lrrl;)V

    return-void
.end method

.method public constructor <init>(Lrpa;Lrrl;)V
    .locals 2

    invoke-direct {p0}, Lrxd;-><init>()V

    .line 2
    invoke-virtual {p1}, Lrpa;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Loop;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lrtj;->c:Lrpa;

    iput-object p2, p0, Lrtj;->d:Lrrl;

    return-void
.end method


# virtual methods
.method public final a(Lrrm;)V
    .locals 3

    iget-boolean v0, p0, Lrtj;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    .line 4
    invoke-static {v0, v2}, Loop;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lrtj;->b:Z

    iget-object v0, p0, Lrtj;->c:Lrpa;

    iget-object v1, p0, Lrtj;->d:Lrrl;

    .line 5
    new-instance v2, Lrni;

    invoke-direct {v2}, Lrni;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lrrm;->a(Lrpa;Lrrl;Lrni;)V

    return-void
.end method

.method public final a(Lrui;)V
    .locals 2

    iget-object v0, p0, Lrtj;->c:Lrpa;

    const-string v1, "error"

    .line 3
    invoke-virtual {p1, v1, v0}, Lrui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrtj;->d:Lrrl;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lrui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
