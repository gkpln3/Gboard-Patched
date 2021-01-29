.class public final Lmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjg;


# instance fields
.field public final a:Z

.field public final b:Lmhb;

.field public final c:Lmgt;

.field public final d:Lmjg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJLmlz;Lmhb;Lmgt;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lmjq;->a:Z

    iput-object p7, p0, Lmjq;->b:Lmhb;

    iput-object p8, p0, Lmjq;->c:Lmgt;

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lmjt;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lmjt;-><init>(Ljava/lang/String;Ljava/lang/String;JLmhb;Lmlz;)V

    iput-object p3, p0, Lmjq;->d:Lmjg;

    return-void

    .line 2
    :cond_0
    new-instance p3, Lmjs;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lmjs;-><init>(Ljava/lang/String;Ljava/lang/String;JLmhb;)V

    iput-object p3, p0, Lmjq;->d:Lmjg;

    return-void
.end method


# virtual methods
.method public final a()Lmhp;
    .locals 1

    iget-object v0, p0, Lmjq;->d:Lmjg;

    .line 3
    invoke-interface {v0}, Lmjg;->a()Lmhp;

    move-result-object v0

    return-object v0
.end method
