.class public final Lfvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvb;


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Llbb;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/FeatureExtractor"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lfvy;->a:Lpip;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llbr;->b()Llbr;

    move-result-object v0

    iput-object v0, p0, Lfvy;->b:Llbb;

    new-instance v0, Lyk;

    .line 2
    invoke-direct {v0}, Lyk;-><init>()V

    .line 3
    new-instance v1, Lfwc;

    invoke-direct {v1}, Lfwc;-><init>()V

    const-class v2, Lfwc;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lfvz;

    invoke-direct {v1}, Lfvz;-><init>()V

    const-class v2, Lfvz;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lfwa;

    invoke-direct {v1}, Lfwa;-><init>()V

    const-class v2, Lfwa;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lfvt;

    sget-object v2, Llwt;->a:Ljnj;

    invoke-direct {v1}, Lfvt;-><init>()V

    const-class v2, Lfvt;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lfwb;

    invoke-direct {v1}, Lfwb;-><init>()V

    const-class v2, Lfwb;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lfvx;

    invoke-direct {v1}, Lfvx;-><init>()V

    const-class v2, Lfvx;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lfvw;

    invoke-direct {v1}, Lfvw;-><init>()V

    const-class v2, Lfvw;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfvu;

    .line 10
    invoke-direct {v1}, Lfvu;-><init>()V

    const-class v2, Lfvu;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lfvy;->c:Ljava/util/Map;

    return-void
.end method
