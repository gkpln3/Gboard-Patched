.class public final Ljoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljob;


# static fields
.field public static final a:Ljoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    sput-object v0, Ljoa;->a:Ljoa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
