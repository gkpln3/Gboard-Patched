.class public final Ljnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljob;


# static fields
.field public static final a:Ljnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljnz;

    invoke-direct {v0}, Ljnz;-><init>()V

    sput-object v0, Ljnz;->a:Ljnz;

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

    const/4 v0, 0x1

    return v0
.end method
