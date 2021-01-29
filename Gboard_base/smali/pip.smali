.class public final Lpip;
.super Lpik;
.source "PG"


# static fields
.field public static final b:Lpio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpio;

    invoke-direct {v0}, Lpio;-><init>()V

    sput-object v0, Lpip;->b:Lpio;

    return-void
.end method

.method public constructor <init>(Lpjt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpik;-><init>(Lpjt;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpip;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lpip;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpkb;->a(Ljava/lang/String;)Lpjt;

    move-result-object p0

    invoke-direct {v0, p0}, Lpip;-><init>(Lpjt;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "injected class name is empty"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lpjf;
    .locals 0

    invoke-virtual {p0, p1}, Lpip;->c(Ljava/util/logging/Level;)Lpim;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/logging/Level;)Lpim;
    .locals 2

    invoke-virtual {p0, p1}, Lpik;->b(Ljava/util/logging/Level;)Z

    move-result v0

    iget-object v1, p0, Lpik;->a:Lpjt;

    invoke-virtual {v1}, Lpjt;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1, p1, v0}, Lpkb;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lpip;->b:Lpio;

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lpin;

    invoke-direct {v0, p0, p1, v1}, Lpin;-><init>(Lpip;Ljava/util/logging/Level;Z)V

    return-object v0
.end method
