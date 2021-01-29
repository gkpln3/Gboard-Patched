.class final Lsrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsru;


# instance fields
.field final synthetic a:Lsss;


# direct methods
.method public constructor <init>(Lsss;)V
    .locals 0

    iput-object p1, p0, Lsrl;->a:Lsss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsrl;->a:Lsss;

    .line 1
    invoke-virtual {v0}, Lsss;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsrl;->a:Lsss;

    .line 2
    invoke-virtual {v0, p1}, Lsss;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lsst;)V
    .locals 1

    iget-object v0, p0, Lsrl;->a:Lsss;

    .line 3
    invoke-virtual {v0, p1}, Lsss;->a(Lsst;)V

    return-void
.end method
