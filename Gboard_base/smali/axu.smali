.class public final Laxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbag;

.field final b:Lbag;

.field final c:Lbag;

.field public final d:Lgn;

.field final e:Laxx;

.field final f:Laxx;


# direct methods
.method public constructor <init>(Lbag;Lbag;Lbag;Laxx;Laxx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxt;

    .line 1
    invoke-direct {v0, p0}, Laxt;-><init>(Laxu;)V

    const/16 v1, 0x96

    .line 2
    invoke-static {v1, v0}, Lbkb;->a(ILbjx;)Lgn;

    move-result-object v0

    iput-object v0, p0, Laxu;->d:Lgn;

    iput-object p1, p0, Laxu;->a:Lbag;

    iput-object p2, p0, Laxu;->b:Lbag;

    iput-object p3, p0, Laxu;->c:Lbag;

    iput-object p4, p0, Laxu;->e:Laxx;

    iput-object p5, p0, Laxu;->f:Laxx;

    return-void
.end method
