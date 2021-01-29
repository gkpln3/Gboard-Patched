.class public final Lior;
.super Lmfx;
.source "PG"


# static fields
.field private static final e:Lmhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "InAppArtifactFactory"

    invoke-static {v0}, Lmgm;->a(Ljava/lang/String;)Lmhb;

    move-result-object v0

    sput-object v0, Lior;->e:Lmhb;

    return-void
.end method

.method public constructor <init>(Lmgq;Lmgs;Liiu;)V
    .locals 1

    sget-object v0, Lior;->e:Lmhb;

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lmfx;-><init>(Lmhb;Lmgq;Lmgs;Liiu;)V

    new-instance p3, Lmgd;

    .line 2
    invoke-direct {p3, p1, p2}, Lmgd;-><init>(Lmgq;Lmgs;)V

    const/4 p1, 0x1

    iput-boolean p1, p3, Lmgd;->c:Z

    iget-object p1, p3, Lmgd;->a:Lmgq;

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lmge;

    .line 4
    invoke-direct {p1, p3}, Lmge;-><init>(Lmgd;)V

    .line 5
    invoke-virtual {p0, p1}, Lmfx;->a(Lmfz;)V

    return-void
.end method
