.class public final Lnww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lovs;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loum;->a:Loum;

    sput-object v0, Lnww;->a:Lovs;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnww;->b:Ljava/lang/Object;

    return-void
.end method
