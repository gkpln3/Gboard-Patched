.class final Lamo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lami;


# direct methods
.method public constructor <init>(Lami;)V
    .locals 0

    iput-object p1, p0, Lamo;->a:Lami;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lanf;

    iget-object v1, p0, Lamo;->a:Lami;

    invoke-direct {v0, v1}, Lanf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
