.class public final Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoc;


# static fields
.field public static final a:Ljod;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:Ljoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljod;

    .line 1
    invoke-direct {v0}, Ljod;-><init>()V

    sput-object v0, Ljod;->a:Ljod;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljod;->b:Ljava/lang/Object;

    return-void
.end method
