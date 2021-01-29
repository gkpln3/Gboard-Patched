.class final synthetic Lntb;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lntc;


# direct methods
.method public constructor <init>(Lntc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntb;->a:Lntc;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    iget-object v0, p0, Lntb;->a:Lntc;

    iget-object v1, v0, Lntc;->a:Lseq;

    check-cast v1, Lnme;

    invoke-virtual {v1}, Lnme;->a()Lnsw;

    iget-object v0, v0, Lntc;->b:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvx;

    sget-object v0, Lqbb;->a:Lqbe;

    return-object v0
.end method
