.class public final Lbiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiy;


# static fields
.field static final a:Lbiw;

.field public static final b:Lbiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    sput-object v0, Lbiw;->a:Lbiw;

    new-instance v0, Lbiv;

    invoke-direct {v0}, Lbiv;-><init>()V

    sput-object v0, Lbiw;->b:Lbiz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbix;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
