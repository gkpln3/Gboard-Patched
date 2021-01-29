.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljyz;

    new-instance v1, Ledl;

    invoke-direct {v1}, Ledl;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Ljyz;-><init>(Ljyy;)V

    sput-object v0, Ledm;->a:Ljyz;

    return-void
.end method
