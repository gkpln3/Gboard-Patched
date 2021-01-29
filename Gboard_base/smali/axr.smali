.class final Laxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjx;


# instance fields
.field final synthetic a:Laxs;


# direct methods
.method public constructor <init>(Laxs;)V
    .locals 0

    iput-object p1, p0, Laxr;->a:Laxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Laxk;

    iget-object v1, p0, Laxr;->a:Laxs;

    iget-object v2, v1, Laxs;->c:Laxv;

    iget-object v1, v1, Laxs;->a:Lgn;

    invoke-direct {v0, v2, v1}, Laxk;-><init>(Laxv;Lgn;)V

    return-object v0
.end method
