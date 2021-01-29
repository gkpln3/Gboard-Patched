.class final Lhty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lhtz;


# direct methods
.method public constructor <init>(Lhtz;)V
    .locals 0

    iput-object p1, p0, Lhty;->a:Lhtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhty;->a:Lhtz;

    invoke-virtual {v0}, Lhtz;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
