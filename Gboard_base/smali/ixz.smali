.class public final Lixz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljcp;

.field private static final b:Ljcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcp;

    invoke-direct {v0}, Ljcp;-><init>()V

    sput-object v0, Lixz;->b:Ljcp;

    sput-object v0, Lixz;->a:Ljcp;

    return-void
.end method
