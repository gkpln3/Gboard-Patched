.class public abstract Lowt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lows;

    invoke-direct {v0}, Lows;-><init>()V

    sput-object v0, Lowt;->a:Lowt;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
