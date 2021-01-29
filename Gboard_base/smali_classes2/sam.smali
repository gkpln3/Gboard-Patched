.class public final Lsam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxe;


# instance fields
.field private final a:Lsak;


# direct methods
.method private constructor <init>(Lsak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsam;->a:Lsak;

    return-void
.end method

.method public static a(Lsak;)Lsam;
    .locals 1

    new-instance v0, Lsam;

    .line 1
    invoke-direct {v0, p0}, Lsam;-><init>(Lsak;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsam;->a:Lsak;

    .line 2
    invoke-static {v0}, Lsal;->a(Lsak;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsam;->a:Lsak;

    .line 3
    invoke-static {v0, p1}, Lsal;->b(Lsak;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
