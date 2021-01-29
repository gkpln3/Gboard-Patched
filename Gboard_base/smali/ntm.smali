.class public final Lntm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lntm;


# instance fields
.field public volatile b:J

.field public volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lntm;

    invoke-direct {v0}, Lntm;-><init>()V

    sput-object v0, Lntm;->a:Lntm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
