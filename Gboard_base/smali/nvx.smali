.class public abstract Lnvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsgh;


# direct methods
.method public constructor <init>(Lsgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvx;->a:Lsgh;

    return-void
.end method

.method public static a(Lsgh;)Lnvx;
    .locals 2

    iget v0, p0, Lsgh;->b:I

    invoke-static {v0}, Lrpi;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Lnvv;

    .line 2
    invoke-direct {v0, p0}, Lnvv;-><init>(Lsgh;)V

    return-object v0

    :cond_1
    new-instance v0, Lnvw;

    .line 1
    invoke-direct {v0, p0}, Lnvw;-><init>(Lsgh;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
