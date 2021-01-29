.class public final Lsyp;
.super Lsss;
.source "PG"


# instance fields
.field private final a:Lsrz;


# direct methods
.method public constructor <init>(Lsss;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lsss;-><init>(Lsss;Z)V

    new-instance v0, Lsyo;

    .line 2
    invoke-direct {v0, p1}, Lsyo;-><init>(Lsrz;)V

    iput-object v0, p0, Lsyp;->a:Lsrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsyp;->a:Lsrz;

    .line 3
    invoke-interface {v0}, Lsrz;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsyp;->a:Lsrz;

    .line 5
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsyp;->a:Lsrz;

    .line 4
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
