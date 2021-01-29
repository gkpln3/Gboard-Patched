.class public final Lgfs;
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

    iput-object p1, p0, Lgfs;->a:Lseq;

    return-void
.end method


# virtual methods
.method public final a()Lgfr;
    .locals 2

    iget-object v0, p0, Lgfs;->a:Lseq;

    check-cast v0, Ldhk;

    .line 1
    invoke-virtual {v0}, Ldhk;->a()Lljm;

    move-result-object v0

    .line 2
    invoke-static {}, Ldhh;->a()Ljnj;

    .line 3
    new-instance v1, Lgfr;

    invoke-direct {v1, v0}, Lgfr;-><init>(Lljm;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfs;->a()Lgfr;

    move-result-object v0

    return-object v0
.end method
