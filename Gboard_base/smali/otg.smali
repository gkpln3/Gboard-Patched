.class final Lotg;
.super Lotc;
.source "PG"

# interfaces
.implements Lote;


# static fields
.field static final a:Lotd;


# instance fields
.field private final b:Lotd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lotd;

    .line 1
    invoke-direct {v0}, Lotd;-><init>()V

    sput-object v0, Lotg;->a:Lotd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lotf;->a:Lotf;

    invoke-virtual {v0}, Lotf;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lotc;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lotg;->a:Lotd;

    iput-object v0, p0, Lotg;->b:Lotd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lotl;)Lotm;
    .locals 1

    .line 3
    sget-object v0, Lotx;->a:Ljava/util/WeakHashMap;

    new-instance v0, Loth;

    .line 4
    invoke-direct {v0, p1, p0, p2}, Loth;-><init>(Ljava/lang/String;Lote;Lotl;)V

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lotg;->b:Lotd;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method
