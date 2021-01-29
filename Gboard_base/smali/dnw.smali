.class public final Ldnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;


# instance fields
.field public final b:Ldnl;

.field public final c:Llbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_contextual_bitmoji_categories"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Ldnw;->a:Lkgd;

    return-void
.end method

.method public constructor <init>(Ldnl;Llbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnw;->b:Ldnl;

    iput-object p2, p0, Ldnw;->c:Llbb;

    return-void
.end method
