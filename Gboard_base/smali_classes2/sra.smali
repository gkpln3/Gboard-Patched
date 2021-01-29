.class final Lsra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


# instance fields
.field final synthetic a:Lsst;


# direct methods
.method public constructor <init>(Lsst;)V
    .locals 0

    iput-object p1, p0, Lsra;->a:Lsst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsra;->a:Lsst;

    .line 1
    invoke-interface {v0}, Lsst;->b()V

    return-void
.end method
