.class abstract Lotc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotm;


# instance fields
.field private final a:Lotm;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lotc;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lotc;->a:Lotm;

    iput-object p2, p0, Lotc;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lotm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lotc;->c:Ljava/lang/String;

    iput-object p2, p0, Lotc;->a:Lotm;

    .line 2
    invoke-interface {p2}, Lotm;->b()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lotc;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lotm;
    .locals 1

    iget-object v0, p0, Lotc;->a:Lotm;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lotc;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lotc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 4
    invoke-static {p0}, Lotx;->a(Lotm;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {p0}, Lotx;->c(Lotm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
