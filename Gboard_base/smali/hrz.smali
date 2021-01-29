.class public Lhrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Lhsf;

.field public final g:Lhrw;

.field public final h:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lhsf;Lidt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lidm;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lhrz;->f:Lhsf;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhrz;->h:Ljava/util/List;

    new-instance p1, Lhrw;

    .line 3
    invoke-direct {p1, p0, p2}, Lhrw;-><init>(Lhrz;Lidt;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lhrw;->f:Z

    iput-object p1, p0, Lhrz;->g:Lhrw;

    return-void
.end method


# virtual methods
.method protected a(Lhrw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhrz;->g:Lhrw;

    iget-object v0, v0, Lhrw;->h:Ljava/util/List;

    return-object v0
.end method
