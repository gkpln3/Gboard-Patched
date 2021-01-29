.class final Lnem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseq;


# instance fields
.field final synthetic a:Lnep;


# direct methods
.method public constructor <init>(Lnep;)V
    .locals 0

    iput-object p1, p0, Lnem;->a:Lnep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lneo;
    .locals 2

    new-instance v0, Lneo;

    iget-object v1, p0, Lnem;->a:Lnep;

    .line 1
    invoke-direct {v0, v1}, Lneo;-><init>(Lnep;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnem;->a()Lneo;

    move-result-object v0

    return-object v0
.end method
