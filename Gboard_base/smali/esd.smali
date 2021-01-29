.class public abstract Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leth;


# instance fields
.field public d:Leax;

.field public e:Leax;

.field public f:Leax;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lesd;->d:Leax;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Leax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lesd;->e:Leax;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Leax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lesd;->f:Leax;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Leax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
