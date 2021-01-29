.class public final Lsxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrz;


# instance fields
.field final a:Lsto;


# direct methods
.method public constructor <init>(Lsto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxh;->a:Lsto;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsxh;->a:Lsto;

    .line 1
    invoke-interface {v0, p1}, Lsto;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
