.class public final Lexc;
.super Lesd;
.source "PG"


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lesd;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lexc;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 0

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lexc;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public final a(Lete;)V
    .locals 0

    return-void
.end method

.method public final a(Letf;)V
    .locals 1

    iget-object v0, p0, Lexc;->a:Ljava/lang/StringBuilder;

    iget-object p1, p1, Letf;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Letg;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lexc;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
