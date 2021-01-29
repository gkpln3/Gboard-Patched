.class public final Ljns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljnp;

.field public static final b:Ljnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljnp;->a:Ljnp;

    sput-object v0, Ljns;->a:Ljnp;

    .line 2
    new-instance v0, Ljnu;

    invoke-direct {v0}, Ljnu;-><init>()V

    sput-object v0, Ljns;->b:Ljnt;

    return-void
.end method
