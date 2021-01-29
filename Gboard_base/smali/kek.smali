.class final Lkek;
.super Lkem;
.source "PG"


# static fields
.field static final a:I

.field static final b:Lkek;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lkek;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lkek;->a:I

    new-instance v1, Lkek;

    int-to-long v2, v0

    .line 2
    invoke-direct {v1, v2, v3}, Lkek;-><init>(J)V

    sput-object v1, Lkek;->b:Lkek;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lkem;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lkek;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
