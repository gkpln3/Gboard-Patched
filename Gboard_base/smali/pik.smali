.class public abstract Lpik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpjt;


# direct methods
.method protected constructor <init>(Lpjt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "backend"

    .line 1
    invoke-static {p1, v0}, Lpky;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lpik;->a:Lpjt;

    return-void
.end method


# virtual methods
.method public final a()Lpjf;
    .locals 1

    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lpik;->a(Ljava/util/logging/Level;)Lpjf;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/util/logging/Level;)Lpjf;
.end method

.method public final b()Lpjf;
    .locals 1

    .line 4
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lpik;->a(Ljava/util/logging/Level;)Lpjf;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lpik;->a:Lpjt;

    .line 5
    invoke-virtual {v0, p1}, Lpjt;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public final c()Lpjf;
    .locals 1

    .line 2
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lpik;->a(Ljava/util/logging/Level;)Lpjf;

    move-result-object v0

    return-object v0
.end method
