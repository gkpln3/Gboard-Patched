.class public final Lcnf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lowj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lowj;->a(C)Lowj;

    move-result-object v0

    invoke-virtual {v0}, Lowj;->a()Lowj;

    move-result-object v0

    sput-object v0, Lcnf;->a:Lowj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnf;->b:Landroid/content/Context;

    iput-object p2, p0, Lcnf;->c:Ljava/util/Locale;

    return-void
.end method
