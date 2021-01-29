.class final Lrap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lran;

    invoke-direct {v0}, Lran;-><init>()V

    sput-object v0, Lrap;->a:Ljava/util/Iterator;

    new-instance v0, Lrao;

    invoke-direct {v0}, Lrao;-><init>()V

    sput-object v0, Lrap;->b:Ljava/lang/Iterable;

    return-void
.end method
