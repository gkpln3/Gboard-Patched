.class public final Ldhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lseq;


# direct methods
.method public constructor <init>(Lseq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhw;->a:Lseq;

    return-void
.end method

.method public static a(Lseq;)Ldhw;
    .locals 1

    new-instance v0, Ldhw;

    .line 1
    invoke-direct {v0, p0}, Ldhw;-><init>(Lseq;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldhw;->a:Lseq;

    invoke-interface {v0}, Lseq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    sget-object v1, Lkzu;->b:Lkzu;

    invoke-static {v0, v1}, Ldcw;->a(Lpbz;Lkzu;)Ldhu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
