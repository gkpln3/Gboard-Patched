.class public final Ljnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnp;


# instance fields
.field public final b:Ljoc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnp;

    .line 1
    invoke-direct {v0}, Ljnp;-><init>()V

    sput-object v0, Ljnp;->a:Ljnp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljod;->a:Ljod;

    iput-object v0, p0, Ljnp;->b:Ljoc;

    return-void
.end method
