.class public Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# instance fields
.field private final a:Lesn;

.field private b:Less;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Lesn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lpgr;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lesp;->c:Ljava/util/List;

    iput-object p1, p0, Lesp;->a:Lesn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    new-instance v0, Less;

    iget-object v1, p0, Lesp;->a:Lesn;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Less;-><init>(Lesn;I)V

    iput-object v0, p0, Lesp;->b:Less;

    .line 4
    invoke-virtual {v0}, Less;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lesp;->b:Less;

    return-void

    :cond_0
    iget-object v0, p0, Lesp;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([Ljava/lang/Object;)V
    .locals 5

    .line 12
    invoke-static {p1}, Ldyq;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ldyq;->b([Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-static {p1}, Ldyq;->c([Ljava/lang/Object;)I

    move-result p1

    iget-object v2, p0, Lesp;->b:Less;

    if-eqz v2, :cond_3

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0xa

    :cond_1
    iget-object v1, p0, Lesp;->c:Ljava/util/List;

    .line 16
    invoke-virtual {p0, v0, v1}, Lesp;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lesp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lesp;->b:Less;

    .line 18
    invoke-virtual {v4, v3, p1}, Less;->a(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lesp;->c:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lesp;->b:Less;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Less;->b()Z

    move-result v0

    iget-object v1, p0, Lesp;->b:Less;

    .line 9
    invoke-virtual {v1}, Less;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lesp;->b:Less;

    iget-object v1, p0, Lesp;->c:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lesp;->a:Lesn;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lesn;->c(I)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lesp;->b:Less;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Less;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lesp;->b:Less;

    iget-object v0, p0, Lesp;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
