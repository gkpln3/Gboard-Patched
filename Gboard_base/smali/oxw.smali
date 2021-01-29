.class final enum Loxw;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loyv;


# static fields
.field public static final enum a:Loxw;

.field private static final synthetic b:[Loxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loxw;

    .line 1
    invoke-direct {v0}, Loxw;-><init>()V

    sput-object v0, Loxw;->a:Loxw;

    const/4 v1, 0x1

    new-array v1, v1, [Loxw;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loxw;->b:[Loxw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loxw;
    .locals 1

    sget-object v0, Loxw;->b:[Loxw;

    .line 3
    invoke-virtual {v0}, [Loxw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxw;

    return-object v0
.end method


# virtual methods
.method public final a()Loyg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Loyg;)V
    .locals 0

    return-void
.end method

.method public final a(Loyv;)V
    .locals 0

    return-void
.end method

.method public final b()Loyv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Loyv;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Loyv;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Loyv;)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Loyv;
    .locals 0

    return-object p0
.end method

.method public final g()Loyv;
    .locals 0

    return-object p0
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i()Loyv;
    .locals 0

    return-object p0
.end method

.method public final j()Loyv;
    .locals 0

    return-object p0
.end method
