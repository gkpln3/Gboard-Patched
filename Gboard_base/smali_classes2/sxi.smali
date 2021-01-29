.class public final Lsxi;
.super Lsss;
.source "PG"


# instance fields
.field final a:Lsrz;


# direct methods
.method public constructor <init>(Lsrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsss;-><init>()V

    iput-object p1, p0, Lsxi;->a:Lsrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsxi;->a:Lsrz;

    .line 2
    invoke-interface {v0}, Lsrz;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsxi;->a:Lsrz;

    .line 4
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsxi;->a:Lsrz;

    .line 3
    invoke-interface {v0, p1}, Lsrz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
