.class public final Lkiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavl;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Lpbs;


# direct methods
.method public constructor <init>(Lpbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lpbs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lkiz;->c:Lpbs;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Keys is empty"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, Lkiz;->c:Lpbs;

    .line 8
    invoke-virtual {v0}, Lpbs;->e()Lpij;

    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavl;

    .line 10
    invoke-interface {v1, p1}, Lavl;->a(Ljava/security/MessageDigest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lkiz;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lkiz;

    iget-object v0, p0, Lkiz;->c:Lpbs;

    .line 5
    iget-object p1, p1, Lkiz;->c:Lpbs;

    .line 6
    invoke-static {v0, p1}, Lpgr;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkiz;->c:Lpbs;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
